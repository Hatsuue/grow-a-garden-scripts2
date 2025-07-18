-- DUPE SHEKEL SCRIPT untuk Grow a Garden

-- Siapkan data jumlah dupe
local amount = 999999999  -- bisa diubah sesuai kebutuhan
local times = 100         -- berapa kali loop (100 × 999 juta = 99,9 miliar)

-- Fungsi dupe
for i = 1, times do
    game:GetService("ReplicatedStorage").Events.AddCurrency:FireServer({
        Name = "Shekle",
        Amount = amount
    })
    wait(0.1)  -- jeda kecil, bisa diubah
end

print("✅ Dupe selesai: " .. (amount * times) .. " shekels!")
