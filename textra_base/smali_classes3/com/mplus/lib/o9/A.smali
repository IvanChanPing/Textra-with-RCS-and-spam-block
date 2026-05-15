.class public final Lcom/mplus/lib/o9/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;


# instance fields
.field public final a:Lcom/tappx/a/T4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/tappx/a/T4;Ljava/lang/String;Ljava/lang/String;Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/mplus/lib/o9/A;->g:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/mplus/lib/o9/A;->h:I

    sget-object v0, Lcom/mplus/lib/o9/O0;->a:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    iput-object v0, p0, Lcom/mplus/lib/o9/A;->i:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/o9/A;->j:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/mplus/lib/o9/A;->m:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/o9/A;->o:Z

    sget-object v2, Lcom/mplus/lib/o9/O0;->b:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    iput-object v2, p0, Lcom/mplus/lib/o9/A;->p:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    iput-boolean v0, p0, Lcom/mplus/lib/o9/A;->q:Z

    iput-boolean v1, p0, Lcom/mplus/lib/o9/A;->r:Z

    iput-boolean v1, p0, Lcom/mplus/lib/o9/A;->u:Z

    iput-boolean v1, p0, Lcom/mplus/lib/o9/A;->v:Z

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->a:Lcom/tappx/a/T4;

    iput-object p2, p0, Lcom/mplus/lib/o9/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/o9/A;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/o9/A;->d:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    iput p5, p0, Lcom/mplus/lib/o9/A;->e:I

    iput p6, p0, Lcom/mplus/lib/o9/A;->f:I

    return-void
.end method


# virtual methods
.method public final coppaApplies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/A;->u:Z

    return v0
.end method

.method public final gdprApplies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/A;->j:Z

    return v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/A;->f:I

    return v0
.end method

.method public final getHostUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/A;->h:I

    return v0
.end method

.method public final getMinVastVersion()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/A;->m:I

    return v0
.end method

.method public final getMinVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/A;->g:I

    return v0
.end method

.method public final getOmsdkPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getOmsdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTappxKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsPrivacyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoFormat()Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->i:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    return-object v0
.end method

.method public final getVideoPosition()Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->d:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    return-object v0
.end method

.method public final getVpaidVersionSupport()Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->p:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/A;->e:I

    return v0
.end method

.method public final isAutoplaySound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/A;->q:Z

    return v0
.end method

.method public final isOmsdkSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/A;->r:Z

    return v0
.end method

.method public final isUseTestAds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/A;->v:Z

    return v0
.end method

.method public final isVpaidSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/o9/A;->o:Z

    return v0
.end method

.method public final loadAd(Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/o9/A;->a:Lcom/tappx/a/T4;

    invoke-virtual {v0, p0, p1}, Lcom/tappx/a/T4;->b(Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;)V

    return-void
.end method

.method public final setAppCategory(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final setAutoplaySound(Z)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o9/A;->q:Z

    return-object p0
.end method

.method public final setCoppaApplies(Z)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o9/A;->u:Z

    return-object p0
.end method

.method public final setGdprApplies(Z)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o9/A;->j:Z

    return-object p0
.end method

.method public final setGdprConsentString(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final setMaxVideoDuration(I)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput p1, p0, Lcom/mplus/lib/o9/A;->h:I

    return-object p0
.end method

.method public final setMinVastVersion(I)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput p1, p0, Lcom/mplus/lib/o9/A;->m:I

    return-object p0
.end method

.method public final setMinVideoDuration(I)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput p1, p0, Lcom/mplus/lib/o9/A;->g:I

    return-object p0
.end method

.method public final setOmsdkPartner(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final setOmsdkSupported(Z)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o9/A;->r:Z

    return-object p0
.end method

.method public final setOmsdkVersion(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final setUsPrivacyString(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final setUseTestAds(Z)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o9/A;->v:Z

    return-object p0
.end method

.method public final setVideoFormat(Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->i:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    return-object p0
.end method

.method public final setVpaidSupported(Z)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/mplus/lib/o9/A;->o:Z

    return-object p0
.end method

.method public final setVpaidVersionSupport(Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/A;->p:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    return-object p0
.end method
