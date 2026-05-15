.class public final Lcom/mplus/lib/r4/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final Y:Lcom/mplus/lib/r4/o;

.field public static final Z:Lcom/mplus/lib/r4/p;


# instance fields
.field public final A:Lcom/mplus/lib/T4/n;

.field public final B:Lcom/mplus/lib/T4/t;

.field public final C:Lcom/mplus/lib/T4/f;

.field public final D:Lcom/mplus/lib/T4/x;

.field public final E:Lcom/mplus/lib/T4/i;

.field public final F:Lcom/mplus/lib/T4/q;

.field public final G:Lcom/mplus/lib/T4/f;

.field public final H:Lcom/mplus/lib/T4/f;

.field public final I:Lcom/mplus/lib/T4/l;

.field public final J:Lcom/mplus/lib/T4/f;

.field public final K:Lcom/mplus/lib/T4/x;

.field public final L:Lcom/mplus/lib/T4/n;

.field public final M:Lcom/mplus/lib/T4/n;

.field public final N:Lcom/mplus/lib/T4/x;

.field public final O:Lcom/mplus/lib/T4/x;

.field public final P:Lcom/mplus/lib/T4/x;

.field public final Q:Lcom/mplus/lib/T4/x;

.field public final R:Lcom/mplus/lib/T4/x;

.field public final S:Lcom/mplus/lib/T4/x;

.field public final T:Lcom/mplus/lib/T4/x;

.field public final U:Lcom/mplus/lib/T4/x;

.field public final V:Lcom/mplus/lib/T4/f;

.field public W:Ljava/util/HashMap;

.field public X:Ljava/util/HashMap;

.field public final a:Lcom/mplus/lib/r4/l;

.field public b:Lcom/mplus/lib/r4/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/mplus/lib/T4/m;

.field public final e:Lcom/mplus/lib/T4/s;

.field public final f:Lcom/mplus/lib/T4/v;

.field public final g:Lcom/mplus/lib/T4/e;

.field public final h:Lcom/mplus/lib/T4/B;

.field public final i:Lcom/mplus/lib/T4/p;

.field public final j:Lcom/mplus/lib/T4/o;

.field public final k:Lcom/mplus/lib/T4/o;

.field public final l:Lcom/mplus/lib/T4/q;

.field public final m:Lcom/mplus/lib/T4/q;

.field public final n:Lcom/mplus/lib/T4/y;

.field public final o:Lcom/mplus/lib/T4/f;

.field public final p:Lcom/mplus/lib/T4/f;

.field public final q:Lcom/mplus/lib/T4/e;

.field public final r:Lcom/mplus/lib/T4/f;

.field public final s:Lcom/mplus/lib/T4/f;

.field public final t:Lcom/mplus/lib/T4/f;

.field public final u:Lcom/mplus/lib/T4/f;

.field public final v:Lcom/mplus/lib/T4/f;

.field public final w:Lcom/mplus/lib/T4/f;

.field public final x:Lcom/mplus/lib/T4/f;

.field public final y:Lcom/mplus/lib/T4/q;

.field public final z:Lcom/mplus/lib/T4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/r4/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/r4/p;->Y:Lcom/mplus/lib/r4/o;

    new-instance v0, Lcom/mplus/lib/r4/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/p;-><init>(Lcom/mplus/lib/r4/l;)V

    sput-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/r4/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/p;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    new-instance p1, Lcom/mplus/lib/T4/m;

    invoke-direct {p1, p0, p0}, Lcom/mplus/lib/T4/m;-><init>(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    new-instance p1, Lcom/mplus/lib/T4/s;

    const-string v0, "a"

    const-string v1, "notificationIconShape"

    invoke-direct {p1, v1, v0, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->e:Lcom/mplus/lib/T4/s;

    new-instance p1, Lcom/mplus/lib/T4/v;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0, p0, p0}, Lcom/mplus/lib/T4/v;-><init>(Landroid/net/Uri;Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    new-instance p1, Lcom/mplus/lib/T4/e;

    const-string v0, "vibrateBehaviour"

    const-string v1, "1"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    new-instance p1, Lcom/mplus/lib/T4/B;

    invoke-direct {p1, p0, p0}, Lcom/mplus/lib/T4/B;-><init>(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    new-instance p1, Lcom/mplus/lib/T4/p;

    invoke-direct {p1, p0, p0}, Lcom/mplus/lib/T4/p;-><init>(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    new-instance p1, Lcom/mplus/lib/T4/o;

    const-string v0, "headsupStyle"

    const-string v1, "0"

    invoke-direct {p1, v0, v1, p0, p0}, Lcom/mplus/lib/T4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    new-instance p1, Lcom/mplus/lib/T4/o;

    const-string v0, "headsupStyleWhenLocked"

    const-string v2, "2"

    invoke-direct {p1, v0, v2, p0, p0}, Lcom/mplus/lib/T4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/p;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->k:Lcom/mplus/lib/T4/o;

    new-instance p1, Lcom/mplus/lib/T4/q;

    const-string v0, "unlockModeFloatification"

    const/16 v2, 0x14

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->l:Lcom/mplus/lib/T4/q;

    new-instance p1, Lcom/mplus/lib/T4/q;

    const-string v0, "lockModeFloatification"

    const/16 v2, 0x3c

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->m:Lcom/mplus/lib/T4/q;

    new-instance p1, Lcom/mplus/lib/T4/y;

    const-string v0, "tapNotification"

    const-string v2, "qr"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->n:Lcom/mplus/lib/T4/y;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "autoCloseQuickReply"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->o:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "markAsRead"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->p:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/e;

    const-string v0, "no"

    const-string v3, "wakeUpLockScreen"

    invoke-direct {p1, v3, v0, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->q:Lcom/mplus/lib/T4/e;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "inCallPlayVibrate"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->r:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "inConvoPlayRingtone"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->s:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "inConvoPlayVibrate"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->t:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "showContact"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->u:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "showMessageText"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->v:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "smsDeliveryReceipts"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->w:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "mmsDeliveryReceipts"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->x:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/q;

    const-string v0, "notificationRepeatCount"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->y:Lcom/mplus/lib/T4/q;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "enableSignatureInSendArea"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->z:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/n;

    const-string v0, "signatureId"

    const-wide/16 v4, -0x1

    invoke-direct {p1, v0, v4, v5, p0}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    new-instance p1, Lcom/mplus/lib/T4/t;

    const-string v0, "notifyPebble"

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, p0, v4}, Lcom/mplus/lib/T4/t;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;I)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->B:Lcom/mplus/lib/T4/t;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "blacklist"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "blacklistParticipants"

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->D:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/i;

    const-string v0, "bubblesMaterial"

    invoke-direct {p1, v0, v4, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p0, p1, Lcom/mplus/lib/T4/i;->e:Lcom/mplus/lib/r4/p;

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    new-instance p1, Lcom/mplus/lib/T4/q;

    const-string v0, "sendDelay"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/q;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->F:Lcom/mplus/lib/T4/q;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "savePicsToGallery"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->G:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "saveStorageSpace"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->H:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/l;

    const-string v0, "convertToMms"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->I:Lcom/mplus/lib/T4/l;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "sendGroupMessageAsMms"

    invoke-direct {p1, v0, v2, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->J:Lcom/mplus/lib/T4/f;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "groupDisplayName"

    invoke-direct {p1, v0, v4, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->K:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/n;

    const-string v0, "messageLimit"

    const/4 v2, 0x3

    invoke-direct {p1, v0, v4, p0, v2}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->L:Lcom/mplus/lib/T4/n;

    new-instance p1, Lcom/mplus/lib/T4/n;

    const-string v0, "material"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v4, p0, v2}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "androidButton1"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->N:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "androidButton2"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->O:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "androidButton3"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->P:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "textraButton1"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->Q:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "textraButton2"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->R:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "textraButton3"

    invoke-direct {p1, v0, v1, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->S:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "zombiedChannelId"

    invoke-direct {p1, v0, v4, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->T:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/x;

    const-string v0, "backupChannelInfo"

    invoke-direct {p1, v0, v4, p0}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->U:Lcom/mplus/lib/T4/x;

    new-instance p1, Lcom/mplus/lib/T4/f;

    const-string v0, "pinned"

    invoke-direct {p1, v0, v3, p0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/p;->V:Lcom/mplus/lib/T4/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/P4/i;->e0()V

    sget-object v2, Lcom/mplus/lib/P4/i;->j:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 v3, 0x0

    return v1
.end method

.method public final apply()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/r4/p;->commit()Z

    const/4 v0, 0x1

    return-void
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/mplus/lib/r4/p;->Y:Lcom/mplus/lib/r4/o;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->X:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final commit()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->X:Ljava/util/HashMap;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    const/4 v0, 0x0

    xor-int/2addr v4, v0

    iput-object v0, p0, Lcom/mplus/lib/r4/p;->X:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/B2/f;

    const/4 v4, 0x5

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v0, 0x0

    move v4, v0

    invoke-static {v0}, Lcom/mplus/lib/r4/H;->j0(Z)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/r4/p;->b()V

    const/4 v4, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/r4/p;->X:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->b:Lcom/mplus/lib/r4/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mplus/lib/r4/p;->b:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->b:Lcom/mplus/lib/r4/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/r4/p;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x6

    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->X:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/r4/p;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method
