.class public final Lcom/mplus/lib/W2/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
# ANNOTATION
# CLASS : com.mplus.lib.W2.a
# ROLE  : methods: getChangingConfigurations
# SIG   : extends android.graphics.drawable.Drawable$ConstantState
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method returns a static Drawable object from class Lcom/mplus/lib/W2/b. It does not create a new drawable as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/W2/b;->a:Lcom/mplus/lib/W2/b;

    return-object v0
.end method
