.class public final Lcom/mplus/lib/F3/k1;
.super Ljava/lang/RuntimeException;
# ANNOTATION
# CLASS : com.mplus.lib.F3.k1
# ROLE  : custom RuntimeException
# SIG   : extends java.lang.RuntimeException
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
