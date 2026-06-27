.class public abstract Lcom/mplus/lib/n3/h;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.n3.h
# ROLE  : obfuscated class in package n3
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final synthetic a:I


# direct methods
# M-ROLE [GROQ]: This method initializes a logger for the class Lcom/mplus/lib/n3/h. It gets the class name and uses it to retrieve a logger instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/n3/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method
