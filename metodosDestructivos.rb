def metodoDestructivo(arr)
  arr.flatten!
end

def metodoNoDestructivo(arr)
  arr.flatten
end

a = [1,2,3,[4,5],[6,7,8],9]
b = metodoDestructivo(a) 
c = metodoNoDestructivo(a) 
p metodoDestructivo(b) 
p metodoNoDestructivo(c) 