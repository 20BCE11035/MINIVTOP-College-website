.class Landroid/support/v4/media/session/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->f(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v4/media/session/c;->g()V

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_11

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->m(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_11
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->b(Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_11

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->e(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public f(IIIII)V
    .registers 14

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_18

    new-instance v7, Landroid/support/v4/media/session/d;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/d;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/d;)V

    :cond_18
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_16

    iget-object v1, v0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/a;

    if-eqz v1, :cond_f

    goto :goto_16

    :cond_f
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->m(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_18

    iget-object v1, v0, Landroid/support/v4/media/session/c;->c:Landroid/support/v4/media/session/a;

    if-eqz v1, :cond_15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/c;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    :goto_18
    return-void
.end method
