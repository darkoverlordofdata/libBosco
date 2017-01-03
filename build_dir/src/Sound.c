/* Sound.c generated by valac 0.34.4, the Vala compiler
 * generated from Sound.gs, do not modify */


#include <glib.h>
#include <glib-object.h>
#include <SDL2/SDL_mixer.h>
#include <stdlib.h>
#include <string.h>
#include <gio/gio.h>
#include <SDL2/SDL_rwops.h>


#define BOSCO_TYPE_SOUND (bosco_sound_get_type ())
#define BOSCO_SOUND(obj) (G_TYPE_CHECK_INSTANCE_CAST ((obj), BOSCO_TYPE_SOUND, BoscoSound))
#define BOSCO_SOUND_CLASS(klass) (G_TYPE_CHECK_CLASS_CAST ((klass), BOSCO_TYPE_SOUND, BoscoSoundClass))
#define BOSCO_IS_SOUND(obj) (G_TYPE_CHECK_INSTANCE_TYPE ((obj), BOSCO_TYPE_SOUND))
#define BOSCO_IS_SOUND_CLASS(klass) (G_TYPE_CHECK_CLASS_TYPE ((klass), BOSCO_TYPE_SOUND))
#define BOSCO_SOUND_GET_CLASS(obj) (G_TYPE_INSTANCE_GET_CLASS ((obj), BOSCO_TYPE_SOUND, BoscoSoundClass))

typedef struct _BoscoSound BoscoSound;
typedef struct _BoscoSoundClass BoscoSoundClass;
typedef struct _BoscoSoundPrivate BoscoSoundPrivate;
#define _Mix_FreeChunk0(var) ((var == NULL) ? NULL : (var = (Mix_FreeChunk (var), NULL)))
#define _g_free0(var) (var = (g_free (var), NULL))
#define _SDL_FreeRW0(var) ((var == NULL) ? NULL : (var = (SDL_FreeRW (var), NULL)))
#define _g_bytes_unref0(var) ((var == NULL) ? NULL : (var = (g_bytes_unref (var), NULL)))
#define _g_error_free0(var) ((var == NULL) ? NULL : (var = (g_error_free (var), NULL)))
#define _g_object_unref0(var) ((var == NULL) ? NULL : (var = (g_object_unref (var), NULL)))

struct _BoscoSound {
	GObject parent_instance;
	BoscoSoundPrivate * priv;
	Mix_Chunk* chunk;
};

struct _BoscoSoundClass {
	GObjectClass parent_class;
};


static gpointer bosco_sound_parent_class = NULL;

GType bosco_sound_get_type (void) G_GNUC_CONST;
enum  {
	BOSCO_SOUND_DUMMY_PROPERTY
};
void bosco_sound_play (BoscoSound* self, gint loops);
BoscoSound* bosco_sound_fromFile (const gchar* path);
BoscoSound* bosco_sound_new (void);
BoscoSound* bosco_sound_construct (GType object_type);
static void bosco_sound_finalize (GObject* obj);


void bosco_sound_play (BoscoSound* self, gint loops) {
	Mix_Chunk* _tmp0_ = NULL;
	gint _tmp1_ = 0;
	g_return_if_fail (self != NULL);
	_tmp0_ = self->chunk;
	_tmp1_ = loops;
	Mix_PlayChannel (-1, _tmp0_, _tmp1_);
}


static gint string_index_of (const gchar* self, const gchar* needle, gint start_index) {
	gint result = 0;
	gchar* _result_ = NULL;
	gint _tmp0_ = 0;
	const gchar* _tmp1_ = NULL;
	gchar* _tmp2_ = NULL;
	gchar* _tmp3_ = NULL;
	g_return_val_if_fail (self != NULL, 0);
	g_return_val_if_fail (needle != NULL, 0);
	_tmp0_ = start_index;
	_tmp1_ = needle;
	_tmp2_ = strstr (((gchar*) self) + _tmp0_, (gchar*) _tmp1_);
	_result_ = _tmp2_;
	_tmp3_ = _result_;
	if (_tmp3_ != NULL) {
		gchar* _tmp4_ = NULL;
		_tmp4_ = _result_;
		result = (gint) (_tmp4_ - ((gchar*) self));
		return result;
	} else {
		result = -1;
		return result;
	}
}


static glong string_strnlen (gchar* str, glong maxlen) {
	glong result = 0L;
	gchar* end = NULL;
	gchar* _tmp0_ = NULL;
	glong _tmp1_ = 0L;
	gchar* _tmp2_ = NULL;
	gchar* _tmp3_ = NULL;
	_tmp0_ = str;
	_tmp1_ = maxlen;
	_tmp2_ = memchr (_tmp0_, 0, (gsize) _tmp1_);
	end = _tmp2_;
	_tmp3_ = end;
	if (_tmp3_ == NULL) {
		glong _tmp4_ = 0L;
		_tmp4_ = maxlen;
		result = _tmp4_;
		return result;
	} else {
		gchar* _tmp5_ = NULL;
		gchar* _tmp6_ = NULL;
		_tmp5_ = end;
		_tmp6_ = str;
		result = (glong) (_tmp5_ - _tmp6_);
		return result;
	}
}


static gchar* string_substring (const gchar* self, glong offset, glong len) {
	gchar* result = NULL;
	glong string_length = 0L;
	gboolean _tmp0_ = FALSE;
	glong _tmp1_ = 0L;
	glong _tmp8_ = 0L;
	glong _tmp14_ = 0L;
	glong _tmp17_ = 0L;
	glong _tmp18_ = 0L;
	glong _tmp19_ = 0L;
	glong _tmp20_ = 0L;
	glong _tmp21_ = 0L;
	gchar* _tmp22_ = NULL;
	g_return_val_if_fail (self != NULL, NULL);
	_tmp1_ = offset;
	if (_tmp1_ >= ((glong) 0)) {
		glong _tmp2_ = 0L;
		_tmp2_ = len;
		_tmp0_ = _tmp2_ >= ((glong) 0);
	} else {
		_tmp0_ = FALSE;
	}
	if (_tmp0_) {
		glong _tmp3_ = 0L;
		glong _tmp4_ = 0L;
		glong _tmp5_ = 0L;
		_tmp3_ = offset;
		_tmp4_ = len;
		_tmp5_ = string_strnlen ((gchar*) self, _tmp3_ + _tmp4_);
		string_length = _tmp5_;
	} else {
		gint _tmp6_ = 0;
		gint _tmp7_ = 0;
		_tmp6_ = strlen (self);
		_tmp7_ = _tmp6_;
		string_length = (glong) _tmp7_;
	}
	_tmp8_ = offset;
	if (_tmp8_ < ((glong) 0)) {
		glong _tmp9_ = 0L;
		glong _tmp10_ = 0L;
		glong _tmp11_ = 0L;
		_tmp9_ = string_length;
		_tmp10_ = offset;
		offset = _tmp9_ + _tmp10_;
		_tmp11_ = offset;
		g_return_val_if_fail (_tmp11_ >= ((glong) 0), NULL);
	} else {
		glong _tmp12_ = 0L;
		glong _tmp13_ = 0L;
		_tmp12_ = offset;
		_tmp13_ = string_length;
		g_return_val_if_fail (_tmp12_ <= _tmp13_, NULL);
	}
	_tmp14_ = len;
	if (_tmp14_ < ((glong) 0)) {
		glong _tmp15_ = 0L;
		glong _tmp16_ = 0L;
		_tmp15_ = string_length;
		_tmp16_ = offset;
		len = _tmp15_ - _tmp16_;
	}
	_tmp17_ = offset;
	_tmp18_ = len;
	_tmp19_ = string_length;
	g_return_val_if_fail ((_tmp17_ + _tmp18_) <= _tmp19_, NULL);
	_tmp20_ = offset;
	_tmp21_ = len;
	_tmp22_ = g_strndup (((gchar*) self) + _tmp20_, (gsize) _tmp21_);
	result = _tmp22_;
	return result;
}


BoscoSound* bosco_sound_fromFile (const gchar* path) {
	BoscoSound* result = NULL;
	BoscoSound* fx = NULL;
	BoscoSound* _tmp0_ = NULL;
	const gchar* _tmp1_ = NULL;
	gint _tmp2_ = 0;
	GError * _inner_error_ = NULL;
	g_return_val_if_fail (path != NULL, NULL);
	_tmp0_ = bosco_sound_new ();
	fx = _tmp0_;
	_tmp1_ = path;
	_tmp2_ = string_index_of (_tmp1_, "resource:///", 0);
	if (_tmp2_ == 0) {
		{
			GBytes* ptr = NULL;
			const gchar* _tmp3_ = NULL;
			gchar* _tmp4_ = NULL;
			gchar* _tmp5_ = NULL;
			GBytes* _tmp6_ = NULL;
			GBytes* _tmp7_ = NULL;
			SDL_RWops* rw = NULL;
			GBytes* _tmp8_ = NULL;
			gsize _tmp9_;
			guint8* _tmp10_ = NULL;
			GBytes* _tmp11_ = NULL;
			gsize _tmp12_ = 0UL;
			SDL_RWops* _tmp13_ = NULL;
			BoscoSound* _tmp14_ = NULL;
			SDL_RWops* _tmp15_ = NULL;
			Mix_Chunk* _tmp16_ = NULL;
			_tmp3_ = path;
			_tmp4_ = string_substring (_tmp3_, (glong) 11, (glong) -1);
			_tmp5_ = _tmp4_;
			_tmp6_ = g_resources_lookup_data (_tmp5_, 0, &_inner_error_);
			_tmp7_ = _tmp6_;
			_g_free0 (_tmp5_);
			ptr = _tmp7_;
			if (G_UNLIKELY (_inner_error_ != NULL)) {
				goto __catch1_g_error;
			}
			_tmp8_ = ptr;
			_tmp10_ = g_bytes_get_data (_tmp8_, &_tmp9_);
			_tmp11_ = ptr;
			_tmp12_ = g_bytes_get_size (_tmp11_);
			_tmp13_ = SDL_RWFromMem ((void*) _tmp10_, (gint) _tmp12_);
			rw = _tmp13_;
			_tmp14_ = fx;
			_tmp15_ = rw;
			_tmp16_ = Mix_LoadWAV_RW (_tmp15_, 0);
			_Mix_FreeChunk0 (_tmp14_->chunk);
			_tmp14_->chunk = _tmp16_;
			_SDL_FreeRW0 (rw);
			_g_bytes_unref0 (ptr);
		}
		goto __finally1;
		__catch1_g_error:
		{
			GError* e = NULL;
			GError* _tmp17_ = NULL;
			const gchar* _tmp18_ = NULL;
			e = _inner_error_;
			_inner_error_ = NULL;
			_tmp17_ = e;
			_tmp18_ = _tmp17_->message;
			g_print ("Error loading resource: %s\n\n", _tmp18_);
			_g_error_free0 (e);
		}
		__finally1:
		if (G_UNLIKELY (_inner_error_ != NULL)) {
			_g_object_unref0 (fx);
			g_critical ("file %s: line %d: uncaught error: %s (%s, %d)", __FILE__, __LINE__, _inner_error_->message, g_quark_to_string (_inner_error_->domain), _inner_error_->code);
			g_clear_error (&_inner_error_);
			return NULL;
		}
	} else {
		BoscoSound* _tmp19_ = NULL;
		const gchar* _tmp20_ = NULL;
		Mix_Chunk* _tmp21_ = NULL;
		_tmp19_ = fx;
		_tmp20_ = path;
		_tmp21_ = Mix_LoadWAV (_tmp20_);
		_Mix_FreeChunk0 (_tmp19_->chunk);
		_tmp19_->chunk = _tmp21_;
	}
	result = fx;
	return result;
}


BoscoSound* bosco_sound_construct (GType object_type) {
	BoscoSound * self = NULL;
	self = (BoscoSound*) g_object_new (object_type, NULL);
	return self;
}


BoscoSound* bosco_sound_new (void) {
	return bosco_sound_construct (BOSCO_TYPE_SOUND);
}


static void bosco_sound_class_init (BoscoSoundClass * klass) {
	bosco_sound_parent_class = g_type_class_peek_parent (klass);
	G_OBJECT_CLASS (klass)->finalize = bosco_sound_finalize;
}


static void bosco_sound_instance_init (BoscoSound * self) {
}


static void bosco_sound_finalize (GObject* obj) {
	BoscoSound * self;
	self = G_TYPE_CHECK_INSTANCE_CAST (obj, BOSCO_TYPE_SOUND, BoscoSound);
	_Mix_FreeChunk0 (self->chunk);
	G_OBJECT_CLASS (bosco_sound_parent_class)->finalize (obj);
}


GType bosco_sound_get_type (void) {
	static volatile gsize bosco_sound_type_id__volatile = 0;
	if (g_once_init_enter (&bosco_sound_type_id__volatile)) {
		static const GTypeInfo g_define_type_info = { sizeof (BoscoSoundClass), (GBaseInitFunc) NULL, (GBaseFinalizeFunc) NULL, (GClassInitFunc) bosco_sound_class_init, (GClassFinalizeFunc) NULL, NULL, sizeof (BoscoSound), 0, (GInstanceInitFunc) bosco_sound_instance_init, NULL };
		GType bosco_sound_type_id;
		bosco_sound_type_id = g_type_register_static (G_TYPE_OBJECT, "BoscoSound", &g_define_type_info, 0);
		g_once_init_leave (&bosco_sound_type_id__volatile, bosco_sound_type_id);
	}
	return bosco_sound_type_id__volatile;
}



