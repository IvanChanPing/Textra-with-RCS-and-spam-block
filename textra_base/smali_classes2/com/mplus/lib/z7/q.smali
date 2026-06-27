.class public final Lcom/mplus/lib/z7/q;
.super Landroid/graphics/drawable/Drawable$ConstantState;
# ANNOTATION
# CLASS : com.mplus.lib.z7.q
# ROLE  : conversation list / thread list UI
# SIG   : extends android.graphics.drawable.Drawable$ConstantState
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/PorterDuffColorFilter;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method creates a new drawable by getting the constant state of the current drawable and using it to create a new drawable, then wraps it in a new instance of Lcom/mplus/lib/z7/r.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/z7/q;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/z7/r;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/z7/q;->b:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/z7/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V

    const/4 v3, 0x2

    return-object v2
.end method
