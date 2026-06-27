.class public final synthetic Lcom/mplus/lib/O3/e;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.e
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements android.view.ViewTreeObserver$OnGlobalLayoutListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/ads/WatermarkData;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/O3/e, setting its fields with the provided parameters. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/inmobi/media/Ba;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/O3/e;->a:Lcom/inmobi/media/Ba;

    iput-object p2, p0, Lcom/mplus/lib/O3/e;->b:[B

    iput-object p3, p0, Lcom/mplus/lib/O3/e;->c:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method invokes a static method to process watermark data when the global layout is changed.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onGlobalLayout()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/e;->b:[B

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/O3/e;->c:Lcom/inmobi/ads/WatermarkData;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/O3/e;->a:Lcom/inmobi/media/Ba;

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;[BLcom/inmobi/ads/WatermarkData;)V

    const/4 v3, 0x7

    return-void
.end method
