.class public final Lcom/mplus/lib/E3/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Float;

.field public final r:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/E3/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/E3/d;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p4, p0, Lcom/mplus/lib/E3/d;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;

    iput-object p5, p0, Lcom/mplus/lib/E3/d;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p6, p0, Lcom/mplus/lib/E3/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/mplus/lib/E3/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/mplus/lib/E3/d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/mplus/lib/E3/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/mplus/lib/E3/d;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/mplus/lib/E3/d;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/mplus/lib/E3/d;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/mplus/lib/E3/d;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/mplus/lib/E3/d;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/mplus/lib/E3/d;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/mplus/lib/E3/d;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/mplus/lib/E3/d;->q:Ljava/lang/Float;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/mplus/lib/E3/d;->r:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "textclassifier.extras.KG_MID"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Giss.sIrt_KsttxLTTeEai.xfeclea"

    const-string v0, "textclassifier.extras.KG_TITLE"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    const-string v1, ".Drm_aiCiCELeTttltrHKRSOse_L.ceaxxNsIIsOG"

    const-string v1, "textclassifier.extras.KG_COLLECTION_HRIDS"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    const-string v0, "cTxAofLxe_.KseaG_itLasrettN.lsrG"

    const-string v0, "textclassifier.extras.KG_LAT_LNG"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    const-string v1, "textclassifier.extras.KG_DEEPLINKS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "l.OfabiexeTEsTAt.sasMrCcAeNti_NCtx"

    const-string v0, "textclassifier.extras.CONTACT_NAME"

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AMxeVNbeN.N_isfAxG.sECtTrCOaErecslTt_ati"

    const-string v0, "textclassifier.extras.CONTACT_GIVEN_NAME"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YOitFfCteMsAlExTaaItCAtx_N.rLAsecrsNeT_Mi"

    const-string v0, "textclassifier.extras.CONTACT_FAMILY_NAME"

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "textclassifier.extras.CONTACT_NICKNAME"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "EfDRaDlTpc_s.eEC_xLAtetreIasxSCMis.ONTAAStr"

    const-string v0, "textclassifier.extras.CONTACT_EMAIL_ADDRESS"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->j:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "textclassifier.extras.CONTACT_PHONE_NUMBER"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "textclassifier.extras.CONTACT_ACCOUNT_TYPE"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "t.aOENacNtNM_C_AOeAxiCCtTsClsexUsrfri.TtTA"

    const-string v0, "textclassifier.extras.CONTACT_ACCOUNT_NAME"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "textclassifier.extras.CONTACT_ID"

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->n:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "lTs_EELTATiRsexNCre.frsEeNOC.ttsiAMacAAaTxt_"

    const-string v0, "textclassifier.extras.CONTACT_ALTERNATE_NAME"

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "textclassifier.extras.APP_NAME"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "eiMmexGtECPasttAAE.Nl_xsKricar.A_sPePA"

    const-string v0, "textclassifier.extras.APP_PACKAGE_NAME"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/E3/d;->p:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/E3/d;->q:Ljava/lang/Float;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v1, "_eeioIaKrRYiAL.GPSlsCexftsOtstxTT.CcEaIrO"

    const-string v1, "textclassifier.extras.KG_TOPICALITY_SCORE"

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E3/d;->r:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "textclassifier.extras.BROADER_USER_INTERESTS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
