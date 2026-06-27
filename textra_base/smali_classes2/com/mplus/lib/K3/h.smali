.class public final Lcom/mplus/lib/K3/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K3.h
# ROLE  : keyboard / input helpers
# SIG   : extends java.lang.Object; implements com.mplus.lib.K3.j
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/K3/j;


# instance fields
.field public final synthetic b:I


# direct methods
# M-ROLE [GROQ]: This method is a constructor that initializes an object with an integer value. It sets the object's field 'b' to the provided integer and calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/K3/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks the value of a class field `b` and returns a boolean based on its value. It appears to always return 0 (false) for any value of `b`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/K3/h;->b:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/K3/h;->b:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 p1, 0x6

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/K3/a;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
