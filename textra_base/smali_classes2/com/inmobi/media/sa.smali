.class public final Lcom/inmobi/media/sa;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/sa;

    invoke-direct {v0}, Lcom/inmobi/media/sa;-><init>()V

    sput-object v0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->m()V

    :cond_0
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
