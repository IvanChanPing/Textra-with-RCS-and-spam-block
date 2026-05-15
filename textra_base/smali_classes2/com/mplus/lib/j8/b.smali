.class public final Lcom/mplus/lib/j8/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/log/LogLevel;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/j8/b;->a:Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method
