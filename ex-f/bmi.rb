def cal_bmi(tall, weight)
    weight/ ((tall.to_f/100) * (tall.to_f/100))
end
def cal_weight(tall)
    (tall.to_f/100)*(tall.to_f/100)*22
end
puts cal_bmi(170,60)
puts cal_weight(170)

