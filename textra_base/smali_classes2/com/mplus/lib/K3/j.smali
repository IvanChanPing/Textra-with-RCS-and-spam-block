.class public interface abstract Lcom/mplus/lib/K3/j;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.K3.j
# ROLE  : keyboard / input helpers
# SIG   : extends java.lang.Object; implements java.util.function.Function
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final a:Lcom/mplus/lib/K3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/K3/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/K3/h;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/K3/j;->a:Lcom/mplus/lib/K3/h;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
