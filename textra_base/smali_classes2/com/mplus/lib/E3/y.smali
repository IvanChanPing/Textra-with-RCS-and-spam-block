.class public final synthetic Lcom/mplus/lib/E3/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E3/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/E3/y;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-boolean p1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    const/4 v1, 0x5

    sget-object p1, Lcom/mplus/lib/E3/B;->a:Lcom/mplus/lib/E3/B;

    const/4 v1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/E3/B;

    sget-boolean p1, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
