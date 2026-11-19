.class public interface abstract Lcom/facebook/react/viewmanagers/EnrichedMarkdownTextInputManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;


# virtual methods
.method public abstract blur(Landroid/view/View;)V
.end method

.method public abstract copyToClipboard(Landroid/view/View;)V
.end method

.method public abstract focus(Landroid/view/View;)V
.end method

.method public abstract indentList(Landroid/view/View;)V
.end method

.method public abstract insertLink(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract insertMention(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract insertText(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract outdentList(Landroid/view/View;)V
.end method

.method public abstract removeLink(Landroid/view/View;)V
.end method

.method public abstract requestCaretRect(Landroid/view/View;I)V
.end method

.method public abstract requestMarkdown(Landroid/view/View;I)V
.end method

.method public abstract setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setAutoFocus(Landroid/view/View;Z)V
.end method

.method public abstract setColor(Landroid/view/View;Ljava/lang/Integer;)V
.end method

.method public abstract setContextMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract setCursorColor(Landroid/view/View;Ljava/lang/Integer;)V
.end method

.method public abstract setDefaultValue(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setEditable(Landroid/view/View;Z)V
.end method

.method public abstract setFontFamily(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setFontSize(Landroid/view/View;F)V
.end method

.method public abstract setFontWeight(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setFormatMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract setIsOnChangeMarkdownSet(Landroid/view/View;Z)V
.end method

.method public abstract setLineHeight(Landroid/view/View;F)V
.end method

.method public abstract setLink(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setLinkRegex(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract setMarkdownStyle(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract setMentionIndicators(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract setMultiline(Landroid/view/View;Z)V
.end method

.method public abstract setPlaceholder(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setPlaceholderTextColor(Landroid/view/View;Ljava/lang/Integer;)V
.end method

.method public abstract setScrollEnabled(Landroid/view/View;Z)V
.end method

.method public abstract setSelection(Landroid/view/View;II)V
.end method

.method public abstract setSelectionColor(Landroid/view/View;Ljava/lang/Integer;)V
.end method

.method public abstract setSelectionMenuConfig(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract setValue(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setWritingDirection(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract startMention(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract toggleBold(Landroid/view/View;)V
.end method

.method public abstract toggleHeading(Landroid/view/View;I)V
.end method

.method public abstract toggleItalic(Landroid/view/View;)V
.end method

.method public abstract toggleOrderedList(Landroid/view/View;)V
.end method

.method public abstract toggleSpoiler(Landroid/view/View;)V
.end method

.method public abstract toggleStrikethrough(Landroid/view/View;)V
.end method

.method public abstract toggleUnderline(Landroid/view/View;)V
.end method

.method public abstract toggleUnorderedList(Landroid/view/View;)V
.end method
