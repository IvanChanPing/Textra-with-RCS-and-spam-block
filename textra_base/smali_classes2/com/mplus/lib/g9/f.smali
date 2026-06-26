.class public final synthetic Lcom/mplus/lib/g9/f;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.g9.f
# ROLE  : GIF / media helpers
# SIG   : extends java.lang.Object; implements com.smaato.sdk.core.util.fi.Function
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/di/DiConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/di/DiConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/g9/f;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/g9/f;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->f(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
