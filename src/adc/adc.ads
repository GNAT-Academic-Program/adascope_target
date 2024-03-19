with HAL; use HAL;

package Adc is
   procedure Init_ADC;
   function Read_Group(Input: Integer) return UInt32;
end Adc;
