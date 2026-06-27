.class public final Lcom/mplus/lib/F6/a;
.super Landroid/text/style/ReplacementSpan;
# ANNOTATION
# CLASS : com.mplus.lib.F6.a
# ROLE  : methods: getSize
# SIG   : extends android.text.style.ReplacementSpan
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class with an integer value and calls the superclass constructor. It sets the integer value to a field 'a' in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/F6/a;->a:I

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method draws a specific character ("!") on a Canvas based on the object's state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    iget p2, p0, Lcom/mplus/lib/F6/a;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p2, "!"

    const/4 v0, 0x3

    int-to-float p3, p7

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lcom/mplus/lib/F6/a;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x7

    sub-int/2addr p1, p2

    const/4 v0, 0x2

    iget p3, p0, Lcom/mplus/lib/F6/a;->b:I

    sub-int/2addr p3, p1

    sub-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v0, 0x6

    sub-int/2addr p1, p3

    const/4 v0, 0x1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/mplus/lib/F6/a;->b:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
