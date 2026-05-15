.class public final synthetic Lcom/mplus/lib/Q7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Q7/a;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p2, p0, Lcom/mplus/lib/Q7/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/Q7/a;->c:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/mplus/lib/Q7/a;->d:J

    iput-object p6, p0, Lcom/mplus/lib/Q7/a;->e:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/Q7/a;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mplus/lib/Q7/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/Q7/a;->c:Ljava/lang/Runnable;

    const/4 v6, 0x0

    iget-wide v3, p0, Lcom/mplus/lib/Q7/a;->d:J

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/mplus/lib/Q7/a;->e:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->a(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    return-void
.end method
