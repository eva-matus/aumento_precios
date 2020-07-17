def augment(array, factor)
    new_array = []
    array.each do |price|
    new_array.push(price * factor)
end
    new_array
end
    
print augment([10,20,10], 1.2) 
    
    # [12.0, 24.0, 12.0] nos debiera dar este valor