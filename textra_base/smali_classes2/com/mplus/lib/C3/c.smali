.class public abstract Lcom/mplus/lib/C3/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.C3.c
# ROLE  : obfuscated class in package C3
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/C3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/C3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/C3/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/C3/c;->a:Lcom/mplus/lib/C3/b;

    return-void
.end method
