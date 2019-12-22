describe 'swap_elements_from_to'do
  it 'should return an array sorted by the index from location into the argument to index location.' do
    expect(swap_elements_from_to([1,2,10], 2, 0)).to eq([10,2,1])
end
end

def swap_elements_from_to(arr,i,to)
  sav = arr[i]
  savd = arr[to]
  arr.delete_at(i)
  arr[to] = sav
  arr[i] = savd
  arr
end
