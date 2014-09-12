import sublime, sublime_plugin

class JumpBackAndRevealInSideBarCommand(sublime_plugin.WindowCommand):
	def run(self):
        self.window.run_command("jump_back")
        self.window.run_command("reveal_in_side_bar")
