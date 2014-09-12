import sublime, sublime_plugin

class NavigateToDefinitionAndSoftUndoCommand(sublime_plugin.WindowCommand):
	def run(self):
		self.window.run_command("navigate_to_definition"),
		self.window.run_command("soft_undo")
