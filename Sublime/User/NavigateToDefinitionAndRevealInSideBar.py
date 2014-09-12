import sublime, sublime_plugin

class NavigateToDefinitionAndRevealInSideBar(sublime_plugin.WindowCommand):
	def run(self):
        self.window.run_command("navigate_to_definition")
        self.window.run_command("reveal_in_side_bar")
