.class public final synthetic Lcom/mplus/lib/Z3/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Z3.a
# ROLE  : obfuscated class in package Z3
# SIG   : extends java.lang.Object; implements java.util.function.Consumer
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/x5/l;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Z3/a; with an integer and an Lcom/mplus/lib/x5/l; object. It sets the instance's fields 'a' and 'b' to the provided integer and object, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/mplus/lib/x5/l;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Z3/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Z3/a;->b:Lcom/mplus/lib/x5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method accepts an object, checks its type, and performs actions based on the value of a field 'a' in the class, either showing a regulation screen or forcing display of a UI.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/Z3/a;->a:I

    check-cast p1, Lcom/mplus/lib/Z3/b;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/Z3/a;->b:Lcom/mplus/lib/x5/l;

    invoke-static {p1}, Lcom/inmobi/cmp/ChoiceCmp;->showUSRegulationScreen(Landroid/app/Activity;)V

    const/4 v1, 0x7

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/Z3/a;->b:Lcom/mplus/lib/x5/l;

    invoke-static {p1}, Lcom/inmobi/cmp/ChoiceCmp;->forceDisplayUI(Landroid/app/Activity;)V

    const/4 v1, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
