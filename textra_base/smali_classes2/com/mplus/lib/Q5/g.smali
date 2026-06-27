.class public final Lcom/mplus/lib/Q5/g;
.super Lcom/mplus/lib/z7/e;
# ANNOTATION
# CLASS : com.mplus.lib.Q5.g
# ROLE  : attach-panel ('+' button): camera/gallery/GIF/audio/schedule tabs
# SIG   : extends com.mplus.lib.z7.e
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method creates and returns a PorterDuffColorFilter with the specified color and SRC_IN mode. It takes an integer color as input and returns the filter object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(I)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
