.class public final Lcom/inmobi/media/Mc;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# static fields
.field public static final a:Lcom/inmobi/media/Mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Mc;

    invoke-direct {v0}, Lcom/inmobi/media/Mc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/Mc;

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
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method
