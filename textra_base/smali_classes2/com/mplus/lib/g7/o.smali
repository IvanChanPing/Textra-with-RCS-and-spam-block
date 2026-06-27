.class public final synthetic Lcom/mplus/lib/g7/o;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g7.o
# ROLE  : group-messaging helpers
# SIG   : extends java.lang.Object; implements java.util.function.Supplier
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z


# direct methods
# M-ROLE [GROQ]: This method is a constructor for the class Lcom/mplus/lib/g7/o; that initializes a boolean field 'a' based on the input parameter. It sets the value of 'a' to the provided boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/g7/o;->a:Z

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a Boolean object representing the value of the instance variable 'a'. It always returns the value of 'a' as a Boolean object, regardless of the const/4 v1, 0x5 instruction which doesn't affect the return value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/g7/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
