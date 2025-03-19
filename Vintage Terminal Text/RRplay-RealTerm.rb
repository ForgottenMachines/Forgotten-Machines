# Define the serial port and baud rate
serial_port="/dev/ttyUSB0"
serial_port_2="/dev/ttyUSB2"
baud_rate="9600"

file_path  ="KRH-Logo-on-Terminals-1.txt"
file_path_1="KRH-Foundation Trustee 1.txt"
file_path_2="KRH-Foundation Trustee 2.txt"
file_path_3="KRH-Foundation Trustee 3.txt"
file_path_4="KRH-Foundation Trustee 4.txt"
file_path_5="KRH-Foundation Trustee 5.txt"
file_path_6="KRH-Foundation Trustee 6.txt"
file_path_7="KRH-Foundation Trustee 7.txt"
file_path_8="KRH-Foundation Trustee 8.txt"
file_path_9="KRH-Foundation Trustee 9.txt"
file_path_10="KRH-Foundation Trustee 10.txt"
file_path_11="KRH-Foundation Trustee 11.txt"
file_path_12="KRH-Foundation Trustee 12.txt"
file_path_13="KRH-Foundation Trustee 13.txt"
file_path_14="KRH-Foundation Trustee 14.txt"
file_path_15="KRH-Foundation Trustee 15.txt"
file_path_16="KRH-Foundation Trustee 16.txt"
file_path_17="KRH-Foundation Trustee 17.txt"
file_path_18="KRH-Foundation Trustee 18.txt"
file_path_19="KRH-Foundation Trustee 19.txt"
file_path_20="KRH-Foundation Trustee 20.txt"
file_path_21="KRH-Foundation Trustee 21.txt"
file_path_22="KRH-Foundation Trustee 22.txt"
file_path_22="KRH-Patreon-FLAG AGENTS 1.txt"
file_path_23="KRH-Patreon-FLAG AGENTS 2.txt"
file_path_24="KRH-Patreon-FLAG AGENTS 3.txt"
file_path_25="KRH-Patreon-PROP RESTORER 1.txt"
file_path_26="KRH-Patreon-PROP RESTORER 2.txt"
file_path_27="KRH-Patreon-PROP RESTORER 3.txt"

# Delay (in seconds) between characters & Lines
delay_between_chars=0.0009
delay_between_lines=0.0009
delay_between_pages=3.5
lines_per_page=12
countLine=0 

# Configure the serial port settings
`stty -F "#{serial_port}" "#{baud_rate}" cs8 -cstopb -parenb`
`stty -F "#{serial_port_2}" "#{baud_rate}" cs8 -cstopb -parenb`

# Send the same file contents over and over forever
buf = []
bufg = []
bufh = []


# read files in
File.open(file_path) do |a|
  while(!f.eof?) do
    bufa << a.gets.chomp
  end
end
File.open(file_path_2) do |b|
  while(!g.eof?) do
    bufb << b.gets.chomp
  end
end
File.open(file_path_3) do |c|
  while(!h.eof?) do
    bufc << c.gets.chomp
  end
end
File.open(file_path) do |d|
  while(!f.eof?) do
    bufd << d.gets.chomp
  end
end
File.open(file_path_2) do |e|
  while(!g.eof?) do
    bufe << e.gets.chomp
  end
end
File.open(file_path_3) do |f|
  while(!h.eof?) do
    buff << f.gets.chomp
  end
end
File.open(file_path) do |g|
  while(!f.eof?) do
    bufg << g.gets.chomp
  end
end
File.open(file_path_2) do |h|
  while(!g.eof?) do
    bufh << h.gets.chomp
  end
end
File.open(file_path_3) do |i|
  while(!h.eof?) do
    bufi << i.gets.chomp
  end
end
File.open(file_path) do |j|
  while(!f.eof?) do
    bufj << j.gets.chomp
  end
end
File.open(file_path_2) do |k|
  while(!g.eof?) do
    bufk << k.gets.chomp
  end
end
File.open(file_path_3) do |l|
  while(!h.eof?) do
    bufl << l.gets.chomp
  end
end
File.open(file_path) do |m|
  while(!f.eof?) do
    bufm << m.gets.chomp
  end
end
File.open(file_path_2) do |n|
  while(!g.eof?) do
    bufn << n.gets.chomp
  end
end
File.open(file_path_3) do |o|
  while(!h.eof?) do
    bufo << o.gets.chomp
  end
end
File.open(file_path) do |p|
  while(!f.eof?) do
    bufp << p.gets.chomp
  end
end
File.open(file_path_2) do |q|
  while(!g.eof?) do
    bufq << q.gets.chomp
  end
end
File.open(file_path_3) do |r|
  while(!h.eof?) do
    bufr << r.gets.chomp
  end
end
File.open(file_path) do |s|
  while(!f.eof?) do
    bufs << s.gets.chomp
  end
end
File.open(file_path_2) do |t|
  while(!g.eof?) do
    buft << t.gets.chomp
  end
end
File.open(file_path_3) do |u|
  while(!h.eof?) do
    bufu << u.gets.chomp
  end
end
File.open(file_path) do |v|
  while(!f.eof?) do
    bufv << v.gets.chomp
  end
end
File.open(file_path_2) do |w|
  while(!g.eof?) do
    bufw << w.gets.chomp
  end
end
File.open(file_path_3) do |x|
  while(!h.eof?) do
    bufx << x.gets.chomp
  end
end
File.open(file_path) do |y|
  while(!f.eof?) do
    bufy << y.gets.chomp
  end
end
File.open(file_path_2) do |z|
  while(!g.eof?) do
    bufz << z.gets.chomp
  end
end
File.open(file_path_3) do |AA|
  while(!h.eof?) do
    bufAA << AA.gets.chomp
  end
end
File.open(file_path_3) do |BB|
  while(!h.eof?) do
    bufBB << BB.gets.chomp
  end
end

fd = File.open(serial_port,"w")
fe = File.open(serial_port_2,"w")

while true do

  bufa.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufb.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufc.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufd.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufe.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  buff.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufg.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufh.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufi.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufj.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufk.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufl.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufm.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufn.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufo.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufp.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufq.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufr.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufs.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  buft.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufu.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufv.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufw.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufx.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufy.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufz.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufAA.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)

  bufBB.each do |aa|
    fd.print("\r\n")
    fe.print("\r\n")
    b.each_char do |bb|
      sleep(delay_between_chars)
      fd.print c
      fe.print c
    end
    sleep(delay_between_lines)
    fd.flush
    fe.flush
  end
  sleep(delay_between_pages)


end

# Clean up
stty sane < "$serial_port"



