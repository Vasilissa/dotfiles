function t
  sleep (math "$argv[1] * 60")
  osascript -e "display notification \"$argv[2..-1]\" with title \"👋\""
end
