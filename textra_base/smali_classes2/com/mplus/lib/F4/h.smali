.class public final synthetic Lcom/mplus/lib/F4/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F4.h
# ROLE  : feature flags / capability detection
# SIG   : extends java.lang.Object; implements java.util.function.ToIntFunction
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Landroid/text/Spanned;


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/F4/h; that initializes an object with a Spanned string. It sets the object's field 'a' to the provided Spanned string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F4/h;->a:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F4/h;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
