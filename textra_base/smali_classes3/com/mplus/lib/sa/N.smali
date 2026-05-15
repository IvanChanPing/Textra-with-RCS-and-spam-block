.class public abstract Lcom/mplus/lib/sa/N;
.super Lcom/mplus/lib/sa/t;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/sa/t;->Key:Lcom/mplus/lib/sa/s;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
