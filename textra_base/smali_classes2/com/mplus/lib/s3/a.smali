.class public final Lcom/mplus/lib/s3/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/s3/a;

.field public static final d:Lcom/mplus/lib/s3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/mplus/lib/s3/o;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/mplus/lib/s3/a;->d:Lcom/mplus/lib/s3/a;

    sput-object v1, Lcom/mplus/lib/s3/a;->c:Lcom/mplus/lib/s3/a;

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/s3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/s3/a;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/mplus/lib/s3/a;->d:Lcom/mplus/lib/s3/a;

    new-instance v0, Lcom/mplus/lib/s3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/s3/a;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/mplus/lib/s3/a;->c:Lcom/mplus/lib/s3/a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/s3/a;->a:Z

    iput-object p2, p0, Lcom/mplus/lib/s3/a;->b:Ljava/lang/RuntimeException;

    return-void
.end method
