local status, autopair = pcall(require, "nvim-autopairs")
if not status then
	print("not installed")
	return
end
autopair.setup()
