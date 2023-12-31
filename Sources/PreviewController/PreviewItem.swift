import QuickLook

public final class PreviewItem: NSObject {
    public var url: URL
    
    public var title: String?
    
    public init(url: URL, title: String? = nil) {
        self.url = url
        self.title = title
    }
}

// MARK: - QLPreviewItem

extension PreviewItem: QLPreviewItem {
    public var previewItemURL: URL? { url }
    
    public var previewItemTitle: String? { title }
}
