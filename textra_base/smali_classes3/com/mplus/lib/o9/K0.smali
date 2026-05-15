.class public final Lcom/mplus/lib/o9/K0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tappx/a/n3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/n3;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/K0;->c:Lcom/tappx/a/n3;

    iput-object p2, p0, Lcom/mplus/lib/o9/K0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mplus/lib/o9/K0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/o9/K0;->c:Lcom/tappx/a/n3;

    invoke-static {v0}, Lcom/tappx/a/n3;->b(Lcom/tappx/a/n3;)Lcom/mplus/lib/o9/U;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/o9/K0;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mplus/lib/o9/K0;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/o9/U;->b(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/tappx/a/n3;->b(Lcom/tappx/a/n3;)Lcom/mplus/lib/o9/U;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tappx/a/n3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/o9/U;->a(Ljava/lang/String;)V

    return-void
.end method
