import sublime, sublime_plugin

class SelectAndCopyCommand(sublime_plugin.TextCommand):
	def run(self, edit):
        self.window.run_command("find_under_expand")
        self.window.run_command("markSelection")
        self.window.run_command("copy")
