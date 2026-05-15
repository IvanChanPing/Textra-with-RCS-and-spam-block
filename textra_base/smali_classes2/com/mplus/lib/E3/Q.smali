.class public final Lcom/mplus/lib/E3/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mplus/lib/E3/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/E3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/E3/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/E3/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    const-string p1, "textclassifier.extras.BroaderUserInterest.MID"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/Q;->a:Ljava/lang/String;

    const-string p1, "textclassifier.extras.BroaderUserInterest.NAME"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/Q;->b:Ljava/lang/String;

    const-string p1, "textclassifier.extras.BroaderUserInterest.IMPORTANCE"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mplus/lib/E3/Q;->c:F

    const-string p1, "textclassifier.extras.BroaderUserInterest.CONFIDENCE"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/mplus/lib/E3/Q;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/Q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/E3/Q;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mplus/lib/E3/Q;->c:F

    iput p4, p0, Lcom/mplus/lib/E3/Q;->d:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "textclassifier.extras.BroaderUserInterest.MID"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/E3/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "textclassifier.extras.BroaderUserInterest.NAME"

    iget-object v2, p0, Lcom/mplus/lib/E3/Q;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "ssssxtroIrEfTOnUerrIet.B.cA.tsaileaCidteesxrtraRMeeN"

    const-string v1, "textclassifier.extras.BroaderUserInterest.IMPORTANCE"

    iget v2, p0, Lcom/mplus/lib/E3/Q;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "eermEesNoxEti.BirrnO..ttereIfxNtsscaeCDesrlFdIUaCart"

    const-string v1, "textclassifier.extras.BroaderUserInterest.CONFIDENCE"

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/E3/Q;->d:F

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
