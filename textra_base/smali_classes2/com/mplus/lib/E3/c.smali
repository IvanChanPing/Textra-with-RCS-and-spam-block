.class public final Lcom/mplus/lib/E3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mplus/lib/E3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/E3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/E3/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/E3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-static {}, Lcom/mplus/lib/E3/b;->values()[Lcom/mplus/lib/E3/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget v5, v4, Lcom/mplus/lib/E3/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E3/c;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    const-string p1, "textclassifier.extras.KgDeeplink.PACKAGE_ID"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/c;->a:Ljava/lang/String;

    const-string p1, "textclassifier.extras.KgDeeplink.URI"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/mplus/lib/E3/c;->b:Landroid/net/Uri;

    const-string p1, "textclassifier.extras.KgDeeplink.ACTIONS"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Lcom/mplus/lib/E3/c;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/E3/b;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown action value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/c;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const-string p1, "textclassifier.extras.KgDeeplink.DISPLAY_LABEL"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E3/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/E3/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/mplus/lib/E3/c;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p4, p0, Lcom/mplus/lib/E3/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlsArepatexAxearsi.ikI.fcCD_GiDlsEKgtsteK.e"

    const-string v1, "textclassifier.extras.KgDeeplink.PACKAGE_ID"

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/E3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".xDmUsipIritsaKR.eeenkeetglracsixtl."

    const-string v1, "textclassifier.extras.KgDeeplink.URI"

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/E3/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/E3/c;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/mplus/lib/E3/b;

    const/4 v4, 0x4

    iget v3, v3, Lcom/mplus/lib/E3/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v2, "tAieoNpksr.CealetiSiaxegslTsItnc..DefKxr"

    const-string v2, "textclassifier.extras.KgDeeplink.ACTIONS"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/E3/c;->d:Ljava/lang/String;

    const-string v2, "KLlt.beilraPxBixsAaIDgLADYeef._LeseEcrtSntk.is"

    const-string v2, "textclassifier.extras.KgDeeplink.DISPLAY_LABEL"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
