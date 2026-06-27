.class public final Lcom/mplus/lib/y5/x;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.y5.x
# ROLE  : yet-unclassified utility (y5)
# SIG   : extends java.lang.Object; implements com.mplus.lib.y5.v
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/y5/v;


# instance fields
.field public a:Landroid/widget/TextView;


# virtual methods
# M-ROLE [GROQ]: This method returns the text size of a `TextView` object. It retrieves the text size directly from the `TextView`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getTextSizeDirect()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/y5/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method sets the text size of a `TextView` directly. It takes a float parameter representing the text size and applies it to the `TextView` instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setTextSizeDirect(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/y5/x;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x5

    return-void
.end method
