.class public abstract Lcom/inmobi/media/S3;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Lcom/mplus/lib/U9/c;

.field public static final c:Lcom/mplus/lib/U9/c;

.field public static final d:Lcom/mplus/lib/U9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inmobi/media/S3;->a:I

    sget-object v0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/R3;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    sget-object v0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/S3;->c:Lcom/mplus/lib/U9/c;

    sget-object v0, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/S3;->d:Lcom/mplus/lib/U9/c;

    return-void
.end method
