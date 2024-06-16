outloop: for j in 1...3 {
  for i in 1...3 {
    if j == 2 && i == 2 {
      continue outloop
    }
  print("j: \(j), i: \(i)")
  }
}            
