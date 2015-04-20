Class Book
attr_reader :title

def title =(name)
	omit = ['the', 'a', 'an', 'and', 'in', 'the', 'but', 'for', 'yet', 'in', 'of']

	@title = name.split.map(&:capitalize).join(' ')
	unless (omit.include? name)
end