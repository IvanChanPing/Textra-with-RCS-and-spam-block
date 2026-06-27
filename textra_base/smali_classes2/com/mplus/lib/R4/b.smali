.class public final Lcom/mplus/lib/R4/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
# ANNOTATION
# CLASS : com.mplus.lib.R4.b
# ROLE  : recipient / contact resolution
# SIG   : extends android.graphics.drawable.Drawable$ConstantState
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method creates and returns a new instance of `Lcom/mplus/lib/R4/c`, which is a `Drawable`. It uses the integer field `a` of the current object to initialize the new instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/R4/c;

    iget v1, p0, Lcom/mplus/lib/R4/b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/R4/c;-><init>(I)V

    return-object v0
.end method
