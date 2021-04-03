#pragma once
#include "nvicregisters.hpp"
#include "tim5registers.hpp"
#include "gpiocregisters.hpp"
#include "gpioaregisters.hpp"
#include "rccregisters.hpp"
#include "tim2registers.hpp"

//template<typename TIMx, int timNum>
class Timer
{
  public:
    void Start()
    {
      NVIC::ISER0::Write(1U << 28U);
      TIM2::CR1::URS::OverflowEvent::Set();  
      RCC::APB1ENR::TIM2EN::Enable::Set();
      TIM2::PSC::Set(15999U);
      TIM2::ARR::Write(100U);
      TIM2::SR::UIF::NoInterruptPending::Set();
      TIM2::CNT::Write(0U);      
      TIM2::DIER::UIE::Enable::Set();      
      TIM2::CR1::CEN::Enable::Set();
    }
private:
  uint32_t Period;
  
};