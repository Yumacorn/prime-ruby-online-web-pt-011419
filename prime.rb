require 'benchmark'

iterations = 100_000
Benchmark.bm do |bm|
  bm.report do
  iterations.times do
def prime?(int)
  if int > 1
    if (2..int).to_a.any? {|num| int % num == 0 && int != num}
      return false
    else
      return true
    end
  end
  return false
end

end
end
