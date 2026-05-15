.class public final Lcom/mplus/lib/g9/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/g9/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/g9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/f;

    iput-object p1, p0, Lcom/mplus/lib/g9/c;->a:Lcom/mplus/lib/g9/f;

    return-void
.end method
