require "pry"
def find_min_in_nested_arrays(array_of_daily_temperatures)
  
  outer_results=[]
  row_index=0
    while row_index<array_of_daily_temperatures.count do
      element_index=0
      min_nested_array= array_of_daily_temperatures[0]
      binding.pry
      while element_index < array_of_daily_temperatures[row_index].count do
        if array_of_daily_temperatures[row_index][element_index] <
          min_nested_array = array_of_daily_temperatures[row_index][element_index]
      end
      element_index +=1
    end

    outer_results << min_nested_array
    row_index +=1
  end

outer_results

end