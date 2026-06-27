.class public final synthetic Lcom/mplus/lib/h5/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.h5.e
# ROLE  : tapback parser — regex-compiled pattern matching (N), tapback result model (a3/K1), pattern registration hook (M), locale templates
# SIG   : extends java.lang.Object; implements java.util.function.Predicate
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/h5/e; with two integer parameters. It sets the object's fields 'a' and 'b' to the provided values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/h5/e;->a:I

    iput p1, p0, Lcom/mplus/lib/h5/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method tests an object based on the class's internal state (`a` and `b` fields) and the object's type and properties.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/h5/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/i5/j;

    iget p1, p1, Lcom/mplus/lib/i5/j;->a:I

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/h5/e;->b:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/i5/d;

    const/4 v1, 0x7

    iget p1, p1, Lcom/mplus/lib/i5/d;->b:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/h5/e;->b:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    return p1

    :pswitch_1
    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/i5/b;

    iget p1, p1, Lcom/mplus/lib/i5/b;->a:I

    iget v0, p0, Lcom/mplus/lib/h5/e;->b:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    or-int/2addr v1, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/h5/i;

    iget p1, p1, Lcom/mplus/lib/h5/i;->a:I

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/h5/e;->b:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_3

    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x7

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
