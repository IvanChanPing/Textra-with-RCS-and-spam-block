.class public final Lcom/mplus/lib/E3/i;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.E3.i
# ROLE  : event / listener subsystem; hints: "ClearOptions[clearNotification="
# SIG   : extends java.lang.Object; implements com.tappx.a.q0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/tappx/a/q0;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/E3/i, setting its integer field 'a' to 1 and its boolean field 'b' to true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/E3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/E3/i;->b:Z

    return-void
.end method

# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/E3/i; that initializes an integer field 'a' with the provided value. It also calls the superclass constructor (java/lang/Object) implicitly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/E3/i, setting an integer field 'a' to 2 and a boolean field 'b' based on the input parameter. It also calls the superclass constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/E3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/E3/i;->b:Z

    return-void
.end method

# M-ROLE [GROQ]: This method generates a string indicating whether clear notification options are enabled.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flstNra[sctaioiCOoe=cpnaoirlein"

    const-string v1, "ClearOptions[clearNotification="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/E3/i;->b:Z

    const/4 v3, 0x1

    const-string v2, "]"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks a boolean flag and calls either `j()` or `i()` on a `com/tappx/a/j` object based on the flag's value. It appears to handle an object of type `com/tappx/a/j` and perform actions based on the state of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/tappx/a/j;

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/E3/i;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/j;->j()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/j;->i()V

    return-void
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object based on the value of the `a` field. If `a` is 1, it calls the private method `a()` to get the string, otherwise it calls the superclass's `toString()` method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/E3/i;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :pswitch_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/E3/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
