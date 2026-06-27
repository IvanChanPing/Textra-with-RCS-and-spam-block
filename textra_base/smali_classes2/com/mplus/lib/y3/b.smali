.class public final synthetic Lcom/mplus/lib/y3/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.y3.b
# ROLE  : obfuscated class in package y3
# SIG   : extends java.lang.Object; implements com.mplus.lib.w3.f
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/w3/f;


# instance fields
.field public final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/y3/b with an integer value. It sets the integer value to a field 'a' in the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/y3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method encodes an object into a specific format based on the value of a class field `a`, handling `String` and `Boolean` types.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/y3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/mplus/lib/w3/g;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Lcom/mplus/lib/w3/g;->d(Z)Lcom/mplus/lib/w3/g;

    const/4 v1, 0x1

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/mplus/lib/w3/g;

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Lcom/mplus/lib/w3/g;->c(Ljava/lang/String;)Lcom/mplus/lib/w3/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
