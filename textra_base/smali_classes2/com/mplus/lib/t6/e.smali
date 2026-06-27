.class public final Lcom/mplus/lib/t6/e;
.super Lcom/mplus/lib/t6/a;
# ANNOTATION
# CLASS : com.mplus.lib.t6.e
# ROLE  : methods: getDrawable
# SIG   : extends com.mplus.lib.t6.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/t6/e with a given Drawable. It calls the superclass constructor with an integer argument and sets the object's 'j' field to the provided Drawable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/t6/a;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/t6/e;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/t6/e with a Drawable and an integer. It sets the Drawable and calls the superclass constructor with the integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/t6/a;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/t6/e;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t6/a;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/t6/a;->b(Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/t6/a;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/mplus/lib/t6/a;->c:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x6

    neg-int p1, p1

    const/4 v2, 0x6

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    iput p1, p0, Lcom/mplus/lib/t6/a;->g:I

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/t6/e;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/t6/a;->c:I

    const/4 v2, 0x7

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 v2, 0x1

    mul-float/2addr v1, v0

    const/4 v2, 0x6

    float-to-int p1, v1

    iput p1, p0, Lcom/mplus/lib/t6/a;->b:I

    const/4 v2, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method returns the Drawable object stored in the 'j' field of the class. It does not perform any additional operations or checks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/t6/e;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method
